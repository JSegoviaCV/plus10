.class public final synthetic Lkah;
.super Ljava/lang/Object;

# interfaces
.implements Lkbv;


# instance fields
.field public final synthetic a:Lkam;


# direct methods
.method public synthetic constructor <init>(Lkam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkah;->a:Lkam;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, Lkah;->a:Lkam;

    iget v1, v0, Lkam;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkam;->aU:Ladib;

    const v2, 0x1f794

    invoke-static {v1, v2}, Lkbt;->K(Ladib;I)V

    iget-object v3, v0, Lkam;->a:Lasuc;

    if-eqz v3, :cond_2

    iget v4, v0, Lkam;->c:I

    iget v5, v0, Lkam;->d:I

    iget-object v7, v0, Lkam;->aG:Lcom/google/apps/tiktok/account/AccountId;

    const/4 v8, 0x0

    move v6, p1

    invoke-static/range {v3 .. v8}, Lkbh;->r(Lasuc;IIILcom/google/apps/tiktok/account/AccountId;Z)Lkbh;

    move-result-object p1

    iget-object v1, v0, Lkam;->ap:Lacbn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lacbn;->ak()V

    :cond_1
    iget-object v1, v0, Lkam;->ax:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    new-instance v1, Ljuo;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Lkam;->aQ:Lvyi;

    const-string v2, "[ShortsCreation][Android][ClipEdit]"

    invoke-static {v0, p1, v2, v1}, Lkbt;->C(Lbz;Lvyi;Ljava/lang/String;Laaej;)V

    :cond_2
    :goto_0
    return-void
.end method
