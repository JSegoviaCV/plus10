.class public final Laejj;
.super Laejb;


# instance fields
.field private final g:Laejg;


# direct methods
.method public constructor <init>(Laifo;Ladin;Laaan;Laoid;Landroid/content/Context;Laejg;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Laejb;-><init>(Laifo;Ladin;Laaan;Laoid;Landroid/content/Context;)V

    move-object p1, p0

    iput-object p6, p1, Laejj;->g:Laejg;

    return-void
.end method


# virtual methods
.method public final b(Laeki;)V
    .locals 0

    invoke-super {p0, p1}, Laejb;->b(Laeki;)V

    iget-object p1, p0, Laejj;->g:Laejg;

    iput-object p1, p0, Laejb;->e:Laejg;

    return-void
.end method
