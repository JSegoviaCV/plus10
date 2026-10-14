.class public final synthetic Lcom/liskovsoft/sharedutils/helpers/FileHelpers$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/sharedutils/helpers/FileHelpers$$ExternalSyntheticLambda6;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/sharedutils/helpers/FileHelpers$$ExternalSyntheticLambda6;->f$0:Ljava/io/File;

    invoke-static {v0}, Lcom/liskovsoft/sharedutils/helpers/FileHelpers;->$r8$lambda$V5AnzixOXm8U17Psq27zUNnKKRM(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
