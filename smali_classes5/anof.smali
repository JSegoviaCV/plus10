.class public final Lanof;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lanmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-string v1, "SystemBarHelper"

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanof;->a:Lanmi;

    return-void
.end method
