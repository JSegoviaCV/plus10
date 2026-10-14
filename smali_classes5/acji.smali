.class public abstract Lacji;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lalho;

.field private final b:Lalhm;


# direct methods
.method public constructor <init>(Lalhm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacji;->b:Lalhm;

    new-instance v0, Lalgl;

    invoke-direct {v0}, Lalgl;-><init>()V

    const-class v1, Lacgy;

    invoke-virtual {v0, v1, p1}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iput-object v0, p0, Lacji;->a:Lalho;

    return-void
.end method


# virtual methods
.method protected abstract a(Lacgy;)Z
.end method
