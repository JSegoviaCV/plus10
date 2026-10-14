.class public final synthetic Lwef;
.super Ljava/lang/Object;

# interfaces
.implements Lweg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoxh;)Lwek;
    .locals 1

    iget v0, p0, Lwef;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwdz;

    invoke-direct {v0, p1}, Lwdz;-><init>(Laoxh;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lweb;

    invoke-direct {v0, p1}, Lweb;-><init>(Laoxh;)V

    return-object v0
.end method
