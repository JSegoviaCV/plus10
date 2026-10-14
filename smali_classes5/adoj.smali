.class public final synthetic Ladoj;
.super Ljava/lang/Object;

# interfaces
.implements Ladol;


# instance fields
.field public final synthetic a:Lanrn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanrn;I)V
    .locals 0

    iput p2, p0, Ladoj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoj;->a:Lanrn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ladoj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladoj;->a:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->z(Landroid/database/Cursor;)Lados;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladoj;->a:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->B(Landroid/database/Cursor;)Ladpq;

    move-result-object p1

    return-object p1
.end method
