.class public final synthetic Lafhb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjz;


# instance fields
.field public final synthetic a:Lafhf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafhf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhb;->a:Lafhf;

    iput p2, p0, Lafhb;->b:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lafhb;->a:Lafhf;

    iget-object v0, v0, Lafhf;->o:Lafhe;

    iget v1, p0, Lafhb;->b:I

    invoke-interface {v0, v1}, Lafhe;->ba(I)V

    return-void
.end method
