.class public final synthetic Lkzk;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Lkzl;

.field public final synthetic b:Laoxh;

.field public final synthetic c:Laoxh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Laoru;

.field public final synthetic h:Laxwt;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkzl;Laoxh;Laoxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoru;Laxwt;I)V
    .locals 0

    iput p9, p0, Lkzk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzk;->a:Lkzl;

    iput-object p2, p0, Lkzk;->b:Laoxh;

    iput-object p3, p0, Lkzk;->c:Laoxh;

    iput-object p4, p0, Lkzk;->d:Ljava/lang/String;

    iput-object p5, p0, Lkzk;->e:Ljava/lang/String;

    iput-object p6, p0, Lkzk;->f:Ljava/lang/String;

    iput-object p7, p0, Lkzk;->g:Laoru;

    iput-object p8, p0, Lkzk;->h:Laxwt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lkzk;->i:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to read the offlineStreamSelection value."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object v8, p0, Lkzk;->h:Laxwt;

    iget-object v7, p0, Lkzk;->g:Laoru;

    iget-object v6, p0, Lkzk;->f:Ljava/lang/String;

    iget-object v4, p0, Lkzk;->e:Ljava/lang/String;

    iget-object v3, p0, Lkzk;->d:Ljava/lang/String;

    iget-object v2, p0, Lkzk;->c:Laoxh;

    iget-object v1, p0, Lkzk;->b:Laoxh;

    iget-object v0, p0, Lkzk;->a:Lkzl;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lkzl;->b(Laoxh;Laoxh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoru;Laxwt;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, p0, Lkzk;->h:Laxwt;

    iget-object v8, p0, Lkzk;->g:Laoru;

    iget-object v7, p0, Lkzk;->f:Ljava/lang/String;

    iget-object v5, p0, Lkzk;->e:Ljava/lang/String;

    iget-object v4, p0, Lkzk;->d:Ljava/lang/String;

    iget-object v3, p0, Lkzk;->c:Laoxh;

    iget-object v2, p0, Lkzk;->b:Laoxh;

    iget-object v1, p0, Lkzk;->a:Lkzl;

    invoke-virtual/range {v1 .. v9}, Lkzl;->b(Laoxh;Laoxh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoru;Laxwt;)V

    return-void
.end method
