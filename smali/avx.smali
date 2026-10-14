.class public final Lavx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ldy;->s(ILjava/util/LinkedHashSet;)V

    new-instance v1, Laql;

    invoke-direct {v1, v0}, Laql;-><init>(Ljava/util/LinkedHashSet;)V

    sput-object v1, Lavx;->a:Laql;

    return-void
.end method
