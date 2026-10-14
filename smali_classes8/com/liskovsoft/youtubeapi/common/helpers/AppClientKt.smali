.class public final Lcom/liskovsoft/youtubeapi/common/helpers/AppClientKt;
.super Ljava/lang/Object;


# static fields
.field private static final CLIENT_SCREEN_EMBED:Ljava/lang/String; = "EMBED"

.field private static final CLIENT_SCREEN_WATCH:Ljava/lang/String; = "WATCH"

.field private static final JSON_POST_DATA_BASE:Ljava/lang/String; = "{\"context\":{\"client\":{\"clientName\":\"%s\",\"clientVersion\":\"%s\",\"clientScreen\":\"%s\",\"userAgent\":\"%s\",%s\"acceptLanguage\":\"%%s\",\"acceptRegion\":\"%%s\",\"utcOffsetMinutes\":\"%%s\",\"visitorData\":\"%%s\"},%%s\"user\":{\"enableSafetyMode\":false,\"lockedSafetyMode\":false}},\"racyCheckOk\":true,\"contentCheckOk\":true,%%s}"

.field private static final POST_DATA_ANDROID:Ljava/lang/String; = "\"androidSdkVersion\":\"%s\","

.field private static final POST_DATA_BROWSER:Ljava/lang/String; = "\"browserName\":\"%s\",\"browserVersion\":\"%s\","

.field private static final POST_DATA_BROWSE_TV:Ljava/lang/String; = "\"tvAppInfo\":{\"appQuality\":\"TV_APP_QUALITY_FULL_ANIMATION\",\"zylonLeftNav\":true},\"webpSupport\":false,\"animatedWebpSupport\":true,"

.field private static final POST_DATA_BROWSE_TV_LEGACY:Ljava/lang/String; = "\"tvAppInfo\":{\"appQuality\":\"TV_APP_QUALITY_LIMITED_ANIMATION\",\"zylonLeftNav\":true},\"webpSupport\":false,\"animatedWebpSupport\":true,"

.field private static final POST_DATA_IOS:Ljava/lang/String; = "\"deviceModel\":\"%s\",\"osVersion\":\"%s\","
