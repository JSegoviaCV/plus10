.class public final synthetic Laccx;
.super Ljava/lang/Object;

# interfaces
.implements Lxio;


# instance fields
.field public final synthetic a:Lacda;


# direct methods
.method public synthetic constructor <init>(Lacda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccx;->a:Lacda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Laccx;->a:Lacda;

    invoke-virtual {v0, p1}, Lacda;->d(Ljava/lang/Exception;)V

    return-void
.end method
