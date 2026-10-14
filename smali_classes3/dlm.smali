.class final Ldlm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoso;

.field public static final b:Laoso;


# instance fields
.field public final c:Ljava/util/List;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    sput-object v0, Ldlm;->a:Laoso;

    const/16 v0, 0x2a

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    sput-object v0, Ldlm;->b:Laoso;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldlm;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Ldlm;->d:I

    return-void
.end method
