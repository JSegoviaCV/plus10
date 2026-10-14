.class public final Labvy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;

.field private static final c:Laoxo;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Labvt;->a:Labvt;

    new-instance v1, Laauo;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laauo;-><init>(I)V

    sget-object v2, Labvt;->b:Labvt;

    new-instance v3, Laauo;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Laauo;-><init>(I)V

    sget-object v4, Labvt;->c:Labvt;

    new-instance v5, Laauo;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Laauo;-><init>(I)V

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Labvy;->a:Laoxo;

    sget-object v1, Labvt;->a:Labvt;

    const v0, 0x7f140179

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Labvt;->b:Labvt;

    const v0, 0x7f140976

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Labvt;->c:Labvt;

    const v0, 0x7f140e6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Labvy;->c:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvy;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Labvt;)I
    .locals 2

    sget-object v0, Labvy;->c:Laoxo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
