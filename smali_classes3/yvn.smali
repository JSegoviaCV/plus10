.class final Lyvn;
.super Lhd;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Lhd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvn;->a:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyvn;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lyvn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lyvn;->b:Landroid/database/Cursor;

    check-cast p1, [Lyto;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyvn;->a:Landroid/content/ContentResolver;

    invoke-static {p1, p2, p3, v0, v1}, Lyvv;->c([Lyto;IILandroid/database/Cursor;Landroid/content/ContentResolver;)V

    return-void
.end method
