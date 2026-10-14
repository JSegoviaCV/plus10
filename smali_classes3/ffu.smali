.class public final Lffu;
.super Ljava/lang/Object;

# interfaces
.implements Lfpv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lffu;->b:I

    iput-object p1, p0, Lffu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lffu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffu;->a:Ljava/lang/Object;

    new-instance v1, Lffm;

    check-cast v0, Lzpn;

    iget-object v2, v0, Lzpn;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzpn;->b:Ljava/lang/Object;

    check-cast v2, Lffv;

    invoke-direct {v1, v2, v0}, Lffm;-><init>(Lffv;Lbpc;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lffu;->a:Ljava/lang/Object;

    new-instance v1, Lffz;

    check-cast v0, Lhpk;

    iget-object v2, v0, Lhpk;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhpk;->f:Ljava/lang/Object;

    iget-object v4, v0, Lhpk;->a:Ljava/lang/Object;

    iget-object v5, v0, Lhpk;->b:Ljava/lang/Object;

    iget-object v6, v0, Lhpk;->e:Ljava/lang/Object;

    iget-object v7, v0, Lhpk;->d:Ljava/lang/Object;

    check-cast v6, Lampw;

    check-cast v5, Lampw;

    check-cast v4, Lfht;

    check-cast v3, Lfht;

    check-cast v2, Lfht;

    invoke-direct/range {v1 .. v7}, Lffz;-><init>(Lfht;Lfht;Lfht;Lampw;Lampw;Lbpc;)V

    return-object v1
.end method
