.class public final synthetic Ldip;
.super Ljava/lang/Object;

# interfaces
.implements Ldgq;


# instance fields
.field public final synthetic a:Ldhj;


# direct methods
.method public synthetic constructor <init>(Ldhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->a:Ldhj;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Ldip;->a:Ldhj;

    invoke-virtual {v0, p1, p2}, Ldhj;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
