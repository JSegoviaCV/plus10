.class public final synthetic Lagme;
.super Ljava/lang/Object;

# interfaces
.implements Lahoy;


# instance fields
.field public final synthetic a:Lagux;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lahpv;

.field public final synthetic d:Lzpt;

.field public final synthetic e:Lahbf;

.field public final synthetic f:Lahqa;

.field public final synthetic g:Lagoc;

.field public final synthetic h:Lagpb;

.field public final synthetic i:Lafzd;

.field public final synthetic j:Lajyy;


# direct methods
.method public synthetic constructor <init>(Lagux;Ljava/lang/String;Lahpv;Lzpt;Lahbf;Lahqa;Lafzd;Lajyy;Lagoc;Lagpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagme;->a:Lagux;

    iput-object p2, p0, Lagme;->b:Ljava/lang/String;

    iput-object p3, p0, Lagme;->c:Lahpv;

    iput-object p4, p0, Lagme;->d:Lzpt;

    iput-object p5, p0, Lagme;->e:Lahbf;

    iput-object p6, p0, Lagme;->f:Lahqa;

    iput-object p7, p0, Lagme;->i:Lafzd;

    iput-object p8, p0, Lagme;->j:Lajyy;

    iput-object p9, p0, Lagme;->g:Lagoc;

    iput-object p10, p0, Lagme;->h:Lagpb;

    return-void
.end method


# virtual methods
.method public final a(Lahox;I)Lahoz;
    .locals 6

    new-instance p2, Lagmk;

    invoke-direct {p2}, Lagmk;-><init>()V

    iget-object v0, p0, Lagme;->a:Lagux;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagux;->a:Z

    iget-object v2, p0, Lagme;->b:Ljava/lang/String;

    iput-object v2, p2, Lagmk;->a:Ljava/lang/String;

    iget-object v2, p0, Lagme;->c:Lahpv;

    iput-object v2, p2, Lagmk;->f:Lahpv;

    iget-object v2, p0, Lagme;->d:Lzpt;

    iput-object v2, p2, Lagmk;->g:Lzpt;

    iput-object p1, p2, Lagmk;->h:Lahox;

    new-array v2, v1, [Lcjh;

    iget-object v3, p0, Lagme;->e:Lahbf;

    iget-object v3, v3, Lahbf;->a:Lcjh;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, p2, Lagmk;->b:[Lcjh;

    const/4 v2, 0x2

    new-array v2, v2, [Lcjh;

    new-instance v3, Lahed;

    iget-object v5, p1, Lahox;->d:Lahpl;

    iget-object p1, p1, Lahox;->j:Lahdy;

    invoke-direct {v3, v5, p1}, Lahed;-><init>(Lahpl;Lahdy;)V

    aput-object v3, v2, v4

    iget-object p1, p0, Lagme;->f:Lahqa;

    aput-object p1, v2, v1

    iput-object v2, p2, Lagmk;->c:[Lcjh;

    iget-object p1, p0, Lagme;->i:Lafzd;

    iput-object p1, p2, Lagmk;->j:Lafzd;

    iget-object p1, p0, Lagme;->j:Lajyy;

    iput-object p1, p2, Lagmk;->k:Lajyy;

    iget-object p1, p0, Lagme;->g:Lagoc;

    iput-object p1, p2, Lagmk;->d:Lagoc;

    iput-object v0, p2, Lagmk;->e:Lagux;

    iget-object p1, p0, Lagme;->h:Lagpb;

    iput-object p1, p2, Lagmk;->i:Lagpb;

    new-instance p1, Lagml;

    invoke-direct {p1, p2}, Lagml;-><init>(Lagmk;)V

    return-object p1
.end method
