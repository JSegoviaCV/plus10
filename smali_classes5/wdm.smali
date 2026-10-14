.class public final Lwdm;
.super Lwcm;


# instance fields
.field public final a:Lbyy;

.field public final b:Lwcc;


# direct methods
.method public constructor <init>(Lwcc;)V
    .locals 3

    invoke-direct {p0}, Lwcm;-><init>()V

    new-instance v0, Lbyy;

    invoke-direct {v0}, Lbyy;-><init>()V

    iput-object v0, p0, Lwdm;->a:Lbyy;

    iput-object p1, p0, Lwdm;->b:Lwcc;

    iget-object p1, p1, Lwcc;->d:Lbyz;

    new-instance v1, Lsg;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lbyy;->n(Lbyw;Lbza;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lwdm;->b:Lwcc;

    invoke-virtual {v0, p1}, Lwcc;->a(I)V

    return-void
.end method
