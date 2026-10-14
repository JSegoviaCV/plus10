.class public Ladtj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoso;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    invoke-virtual {v0}, Laoso;->e()Laoso;

    move-result-object v0

    invoke-virtual {v0}, Laoso;->a()Laoso;

    move-result-object v0

    sput-object v0, Ladtj;->a:Laoso;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtj;->b:Ljava/util/List;

    return-void
.end method
