.class public final synthetic Lrox;
.super Ljava/lang/Object;

# interfaces
.implements Ltci;


# instance fields
.field public final synthetic a:Lroy;

.field public final synthetic b:Lsjb;

.field public final synthetic c:Lsxj;

.field public final synthetic d:I

.field public final synthetic e:Lcf;


# direct methods
.method public synthetic constructor <init>(Lroy;Lsjb;Lsxj;ILcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->a:Lroy;

    iput-object p2, p0, Lrox;->b:Lsjb;

    iput-object p3, p0, Lrox;->c:Lsxj;

    iput p4, p0, Lrox;->d:I

    iput-object p5, p0, Lrox;->e:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;)Lftf;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, p0, Lrox;->d:I

    iget-object v3, p0, Lrox;->b:Lsjb;

    iget-object v7, p0, Lrox;->e:Lcf;

    iget-object v0, p0, Lrox;->a:Lroy;

    iget-object v4, p0, Lrox;->c:Lsxj;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lroy;->d(Lftj;Lswl;Lsjb;Lsxj;Ljava/util/List;ILcf;Z)Lftf;

    move-result-object p1

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    invoke-static {p2, v2}, Lroy;->c(Laoxh;Lswl;)V

    return-object p1
.end method
