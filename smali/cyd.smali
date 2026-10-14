.class public final synthetic Lcyd;
.super Ljava/lang/Object;

# interfaces
.implements Lcye;


# instance fields
.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcyd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget v0, p0, Lcyd;->c:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcyk;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcyk;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcyf;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcyf;-><init>(I)V

    invoke-static {p2, p1}, Lcyk;->g(Ljava/util/List;Lcyj;)V

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1
.end method
