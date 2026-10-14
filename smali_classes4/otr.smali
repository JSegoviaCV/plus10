.class public final synthetic Lotr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoi;


# instance fields
.field public final synthetic a:Lott;

.field public final synthetic b:Lazvz;


# direct methods
.method public synthetic constructor <init>(Lott;Lazvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotr;->a:Lott;

    iput-object p2, p0, Lotr;->b:Lazvz;

    return-void
.end method


# virtual methods
.method public final a(Lbfoe;)Lbfoh;
    .locals 4

    new-instance v0, Lorz;

    iget-object v1, p0, Lotr;->a:Lott;

    iget-object v2, p0, Lotr;->b:Lazvz;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
