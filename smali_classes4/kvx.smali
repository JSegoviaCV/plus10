.class public final Lkvx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxh;


# instance fields
.field public final b:Lahzi;

.field public final c:Ladmn;

.field public final d:Laoxo;

.field public final e:Lbfpf;

.field final f:Lbfpr;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lkvx;->a:Laoxh;

    return-void
.end method

.method public constructor <init>(Ladmo;Ljava/util/Map;Lbfpf;Lahzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkvx;->f:Lbfpr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvx;->g:Z

    iput-object p4, p0, Lkvx;->b:Lahzi;

    invoke-interface {p1, p4}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Lkvx;->c:Ladmn;

    invoke-static {p2}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lkvx;->d:Laoxo;

    iput-object p3, p0, Lkvx;->e:Lbfpf;

    return-void
.end method
