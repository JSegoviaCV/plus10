.class public interface abstract Lasp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lavs;

    sget v1, Lasn;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavs;-><init>(I[B)V

    sput-object v0, Lasp;->a:Lasp;

    new-instance v0, Lavs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lakft;)Laso;
.end method
