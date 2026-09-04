import * as React from 'react';
import * as ReactDom from 'react-dom';
import { Version } from '@microsoft/sp-core-library';
import {
  IPropertyPaneConfiguration,
  PropertyPaneTextField
} from '@microsoft/sp-property-pane';
import { BaseClientSideWebPart } from '@microsoft/sp-webpart-base';

import PuntoITLandingPage, { IPuntoITLandingPageProps } from './PuntoITLandingPage';
import * as strings from 'HelloWorldWebPartStrings';

export interface IHelloWorldWebPartProps {
  contactEmail: string;
}

export default class HelloWorldWebPart extends BaseClientSideWebPart<IHelloWorldWebPartProps> {

  public render(): void {
    const element: React.ReactElement<IPuntoITLandingPageProps> = React.createElement(
      PuntoITLandingPage,
      {
        contactEmail: this.properties.contactEmail || 'contacto@puntoit.com.ar'
      }
    );

    ReactDom.render(element, this.domElement);
  }

  protected onDispose(): void {
    ReactDom.unmountComponentAtNode(this.domElement);
  }

  protected get dataVersion(): Version {
    return Version.parse('1.0');
  }

  protected getPropertyPaneConfiguration(): IPropertyPaneConfiguration {
    return {
      pages: [
        {
          header: {
            description: strings.PropertyPaneDescription
          },
          groups: [
            {
              groupName: strings.BasicGroupName,
              groupFields: [
                PropertyPaneTextField('contactEmail', {
                  label: 'Email de contacto'
                })
              ]
            }
          ]
        }
      ]
    };
  }
}
