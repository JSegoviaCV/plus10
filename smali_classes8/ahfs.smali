.class public final synthetic Lahfs;
.super Ljava/lang/Object;

# interfaces
.implements Lapdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahfs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lahfs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfs;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahax;->d(Lahdc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lahfs;->a:Ljava/lang/Object;

    check-cast v0, Lahfu;

    iget-object v0, v0, Lahfu;->d:Lcwr;

    invoke-static {v0}, Lahcm;->c(Lcwr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
