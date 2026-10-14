.class public interface abstract Lglw;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lglw;

.field public static final g:Lglw;

.field public static final h:Lglw;

.field public static final i:Lglw;

.field public static final j:Lglw;

.field public static final k:Lglw;

.field public static final l:Lglw;

.field public static final m:Lglw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    sput-object v0, Lglw;->f:Lglw;

    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    sput-object v0, Lglw;->g:Lglw;

    new-instance v0, Lglo;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lglo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lglw;->h:Lglw;

    new-instance v0, Lglo;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lglo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lglw;->i:Lglw;

    new-instance v0, Lglo;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lglo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lglw;->j:Lglw;

    new-instance v0, Lgln;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lgln;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lglw;->k:Lglw;

    new-instance v0, Lgln;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lgln;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lglw;->l:Lglw;

    new-instance v0, Lglz;

    const-string v1, ""

    invoke-direct {v0, v1}, Lglz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lglw;->m:Lglw;

    return-void
.end method


# virtual methods
.method public abstract d()Lglw;
.end method

.method public abstract eX(Ljava/lang/String;Lkpf;Ljava/util/List;)Lglw;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method
