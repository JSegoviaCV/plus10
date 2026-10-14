.class public final Lbgnp;
.super Lbgsr;


# instance fields
.field final a:Lbien;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lbien;II)V
    .locals 0

    invoke-direct {p0}, Lbgsr;-><init>()V

    iput-object p1, p0, Lbgnp;->a:Lbien;

    iput p2, p0, Lbgnp;->b:I

    iput p3, p0, Lbgnp;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbgnp;->b:I

    return v0
.end method
