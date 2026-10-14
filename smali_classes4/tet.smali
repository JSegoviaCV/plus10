.class public final synthetic Ltet;
.super Ljava/lang/Object;

# interfaces
.implements Ltew;


# instance fields
.field public final synthetic a:Ltev;

.field public final synthetic b:Lter;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltev;Lter;III)V
    .locals 0

    iput p5, p0, Ltet;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltet;->a:Ltev;

    iput-object p2, p0, Ltet;->b:Lter;

    iput p3, p0, Ltet;->c:I

    iput p4, p0, Ltet;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lfim;
    .locals 7

    iget v0, p0, Ltet;->e:I

    iget v4, p0, Ltet;->d:I

    iget v3, p0, Ltet;->c:I

    iget-object v2, p0, Ltet;->b:Lter;

    iget-object v1, p0, Ltet;->a:Ltev;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ltev;->c(Lter;IIZLfin;)Lfim;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ltev;->c(Lter;IIZLfin;)Lfim;

    move-result-object v0

    return-object v0
.end method
