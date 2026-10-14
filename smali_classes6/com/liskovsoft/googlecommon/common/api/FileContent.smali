.class public final Lcom/liskovsoft/googlecommon/common/api/FileContent;
.super Ljava/lang/Object;


# instance fields
.field private final mContent:Ljava/lang/String;
    .annotation runtime Lcom/liskovsoft/googlecommon/common/converters/regexp/RegExp;
        value = {
            "[\\w\\W]*"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/googlecommon/common/api/FileContent;->mContent:Ljava/lang/String;

    return-object v0
.end method
