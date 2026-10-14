.class public final synthetic Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$3:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p5, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$3:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v4, p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->$r8$lambda$kj7Ja-ZMw2UjwedWum4HV92sMhg(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method
