.class public final Lakh;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakh;->a:Lbcm;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lakh;->a:Lbcm;

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Ldar;

    iget-object v0, v0, Ldar;->d:Ljava/lang/Object;

    new-instance v1, Lamd;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lamd;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
