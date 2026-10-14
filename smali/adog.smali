.class public final synthetic Ladog;
.super Ljava/lang/Object;

# interfaces
.implements Lapqh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lanrn;


# direct methods
.method public synthetic constructor <init>(Lanrn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladog;->b:Lanrn;

    iput-object p2, p0, Ladog;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbhsy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ladog;->b:Lanrn;

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Ladog;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lanrn;->A(Landroid/database/Cursor;Ljava/lang/String;)Ladpq;

    move-result-object p1

    return-object p1
.end method
