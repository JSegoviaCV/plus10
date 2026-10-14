.class public final synthetic Lwez;
.super Ljava/lang/Object;

# interfaces
.implements Lbens;


# instance fields
.field public final synthetic a:Lbens;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbens;I)V
    .locals 0

    iput p2, p0, Lwez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwez;->a:Lbens;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwez;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwez;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    invoke-virtual {v0}, Lpfp;->m()Lgqv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwez;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    return-object v0
.end method
