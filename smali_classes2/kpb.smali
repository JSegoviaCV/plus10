.class public final Lkpb;
.super Ljava/lang/Object;

# interfaces
.implements Laeew;


# instance fields
.field private final a:Ladwl;


# direct methods
.method public constructor <init>(Ladwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpb;->a:Ladwl;

    return-void
.end method


# virtual methods
.method public final c(Laeev;)V
    .locals 5

    iget-object v0, p0, Lkpb;->a:Ladwl;

    invoke-virtual {v0}, Ladwl;->j()Laoxh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p1, Laeev;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
