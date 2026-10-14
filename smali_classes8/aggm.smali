.class public final Laggm;
.super Laggj;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final p:Lafza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastRecoverer"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laggm;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldwt;Ldwn;Lafyr;Lzon;Lzmb;Lafza;Lbfok;Lbfpf;Lafsf;)V
    .locals 11

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Laggj;-><init>(Ldwt;Ldwn;Lafyr;Lzon;Lzmb;IZLbfok;Lbfpf;Lafsf;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Laggm;->p:Lafza;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b(Ldws;)V
    .locals 1

    iget-object v0, p0, Laggm;->p:Lafza;

    invoke-virtual {v0, p1}, Lafza;->f(Ldws;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laggm;->o:Ljava/lang/String;

    const-string v0, "Non cast route was passed in for recovery."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laggj;->c(Ldws;)V

    return-void
.end method
