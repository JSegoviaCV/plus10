.class public abstract Ltgf;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/util/Map;

.field private static final d:Ljava/util/Set;


# instance fields
.field protected final b:Ljava/util/Set;

.field public c:Ltgr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Ltfq;->D:Ltfq;

    new-instance v3, Ltgj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v2, "atos"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->D:Ltfq;

    new-instance v3, Ltgj;

    invoke-direct {v3, v2, v0, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v0, "avt"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltfq;->ah:Ltfq;

    new-instance v2, Ltgi;

    invoke-direct {v2, v0, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "davs"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltfq;->ai:Ltfq;

    new-instance v2, Ltgi;

    invoke-direct {v2, v0, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "dafvs"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltfq;->F:Ltfq;

    new-instance v2, Ltgi;

    invoke-direct {v2, v0, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "dav"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltfq;->s:Ltfq;

    sget-object v2, Ltfo;->b:Ljava/text/DecimalFormat;

    new-instance v3, Ltgj;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v2, v6}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v0, "ss"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltfq;->x:Ltfq;

    new-instance v2, Ltgh;

    invoke-direct {v2, v0, v4, v6}, Ltgh;-><init>(Ltfq;Ljava/util/Set;Z)V

    const-string v0, "ssb"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltfq;->al:Ltfq;

    new-instance v2, Ltgi;

    invoke-direct {v2, v0, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "t"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltgf;->a:Ljava/util/Map;

    sget-object v0, Ltgs;->e:Ltgs;

    sget-object v1, Ltgs;->i:Ltgs;

    sget-object v2, Ltgs;->k:Ltgs;

    sget-object v3, Ltgs;->l:Ltgs;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ltgf;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgf;->c:Ltgr;

    const-class p1, Ltgs;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ltgf;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a(Ltgs;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ltgi;

    const-string v2, "113"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "sv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltgi;

    const-string v2, "a"

    invoke-direct {v1, v2, v3}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v4, "cb"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->c:Ltfq;

    new-instance v4, Ltgi;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "sdk"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->d:Ltfq;

    new-instance v4, Ltgi;

    invoke-direct {v4, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "gmm"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->e:Ltfq;

    sget-object v4, Ltfo;->c:Ljava/text/DecimalFormat;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v4, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->f:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, v1, v4, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "nv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->g:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, v1, v4, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "mv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->l:Ltfq;

    sget-object v2, Ltfo;->b:Ljava/text/DecimalFormat;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->m:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "nc"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->n:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "mc"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->y:Ltfq;

    new-instance v6, Ltgj;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "tos"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->z:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "mtos"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->E:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "amtos"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->Q:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "p"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->V:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "cp"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->ab:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "bs"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->aa:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "ps"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->ac:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "scs"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->G:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "at"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->I:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "as"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->O:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "dur"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->P:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "vmtime"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->af:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "dvs"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->ag:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "dfvs"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->ad:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "dtos"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->ae:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "dtoss"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->aj:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "std"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->am:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "tcm"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->an:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "bt"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->ao:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "pst"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->ap:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "nmt"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->M:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ft"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->H:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "dat"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->N:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "dft"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->aq:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "is"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->ar:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "i0"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->as:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "i1"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->at:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "i2"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->au:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "i3"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->av:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ic"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->aw:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "cs"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->J:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "vpt"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->K:Ltfq;

    new-instance v6, Ltgi;

    invoke-direct {v6, v1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "dvpt"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltgi;

    const-string v6, "1"

    invoke-direct {v1, v6, v3}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v6, "lte"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltgi;

    const-string v6, "nl"

    invoke-direct {v1, v6, v3}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v6, "avms"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltgs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltgs;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Ltfq;->ax:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "qmt"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->ay:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "qnc"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->az:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v4, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "qmv"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->aA:Ltfq;

    new-instance v6, Ltgj;

    invoke-direct {v6, v1, v4, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string v1, "qnv"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltgs;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltfq;->o:Ltfq;

    new-instance v1, Ltgj;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "c0"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->p:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "c1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->q:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "c2"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->r:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "c3"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->h:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v4, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "a0"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->i:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v4, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "a1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->j:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v4, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "a2"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->k:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v4, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "a3"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->t:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "ss0"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->u:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "ss1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->v:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "ss2"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->w:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v2, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "ss3"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->R:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "p0"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->S:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "p1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->T:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "p2"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->U:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "p3"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->W:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "cp0"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->X:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "cp1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->Y:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "cp2"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->Z:Ltfq;

    new-instance v1, Ltgj;

    invoke-direct {v1, p1, v7, v5}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "cp3"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p1

    sget-object v1, Ltfq;->A:Ltfq;

    new-instance v2, Ltgh;

    invoke-direct {v2, v1, p1, v5}, Ltgh;-><init>(Ltfq;Ljava/util/Set;Z)V

    const-string v1, "mtos1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->B:Ltfq;

    new-instance v2, Ltgh;

    invoke-direct {v2, v1, p1, v5}, Ltgh;-><init>(Ltfq;Ljava/util/Set;Z)V

    const-string v1, "mtos2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltfq;->C:Ltfq;

    new-instance v2, Ltgh;

    invoke-direct {v2, v1, p1, v5}, Ltgh;-><init>(Ltfq;Ljava/util/Set;Z)V

    const-string p1, "mtos3"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ltfq;->aC:Ltfq;

    new-instance v1, Ltgi;

    invoke-direct {v1, p1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string p1, "psm"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->aD:Ltfq;

    new-instance v1, Ltgi;

    invoke-direct {v1, p1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string p1, "psv"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->aE:Ltfq;

    new-instance v1, Ltgi;

    invoke-direct {v1, p1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string p1, "psfv"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->aF:Ltfq;

    new-instance v1, Ltgi;

    invoke-direct {v1, p1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string p1, "psa"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->aK:Ltfq;

    new-instance v1, Ltgi;

    invoke-direct {v1, p1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string p1, "tm"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->aL:Ltfq;

    new-instance v1, Ltgi;

    invoke-direct {v1, p1, v5}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string p1, "tu"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract b(Ltfy;Ltgq;)V
.end method

.method public abstract c(Ltgq;)V
.end method

.method public final d(Ltgs;Ltgq;)Ltfp;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v2, Ltgq;->t:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltgf;->b:Ljava/util/Set;

    sget-object v5, Ltgf;->d:Ljava/util/Set;

    invoke-static {v3, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v6, v1, Ltgs;->x:Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Ltgf;->b:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Ltgf;->c:Ltgr;

    invoke-interface {v6, v1}, Ltgr;->b(Ltgs;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "VIEWABILITY"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v2}, Ltft;->c()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Ltfq;->d:Ltfq;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltfq;->e:Ltfq;

    iget-wide v10, v2, Ltgq;->p:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltfq;->O:Ltfq;

    iget v10, v2, Ltgq;->q:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltfq;->P:Ltfq;

    iget v10, v2, Ltgq;->r:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltfq;->am:Ltfq;

    iget v10, v2, Ltgq;->v:I

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltfq;->an:Ltfq;

    iget-wide v10, v2, Ltgq;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltfq;->L:Ltfq;

    iget-boolean v10, v2, Ltgq;->n:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltfq;->ao:Ltfq;

    iget-wide v10, v2, Ltgq;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltfq;->ap:Ltfq;

    iget-wide v10, v2, Ltgq;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Ltgq;->f:Ltgd;

    sget-object v10, Ltfq;->f:Ltfq;

    check-cast v8, Ltgu;

    iget-wide v11, v8, Ltgu;->i:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ltfq;->g:Ltfq;

    iget-wide v11, v8, Ltgu;->j:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, Ltgu;->v:Lqun;

    sget-object v11, Ltfq;->D:Ltfq;

    invoke-virtual {v10, v3, v3}, Lqun;->l(IZ)[Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ltfq;->E:Ltfq;

    const/4 v12, 0x2

    invoke-virtual {v10, v12, v5}, Lqun;->l(IZ)[Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, Ltgu;->m:Ltgn;

    sget-object v11, Ltfq;->G:Ltfq;

    invoke-virtual {v10, v3}, Ltgn;->b(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ltfq;->I:Ltfq;

    invoke-virtual {v8}, Ltgu;->h()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ltfq;->aB:Ltfq;

    invoke-virtual {v8}, Ltgu;->h()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ltfq;->J:Ltfq;

    invoke-virtual {v8}, Ltgu;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ltfq;->M:Ltfq;

    iget-wide v13, v8, Ltgu;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ltfq;->ak:Ltfq;

    invoke-virtual {v8}, Ltgu;->i()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v8, Ltgu;->w:Lvjg;

    sget-object v13, Ltfq;->aq:Ltfq;

    invoke-virtual {v11}, Lvjg;->ac()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v2, Ltgq;->o:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_3

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltgp;

    iget-object v15, v14, Ltgp;->d:Ljava/lang/Integer;

    move-object/from16 v16, v4

    sget-object v4, Ltfq;->ar:Ltfq;

    invoke-interface {v7, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ltfq;->o:Ltfq;

    move v15, v5

    move/from16 v17, v6

    iget-wide v5, v14, Ltgp;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Double;

    aput-object v5, v6, v15

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ltfq;->h:Ltfq;

    iget-wide v5, v14, Ltgp;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Double;

    aput-object v5, v6, v15

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ltfq;->t:Ltfq;

    iget-wide v5, v14, Ltgp;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Double;

    aput-object v5, v6, v15

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ltfq;->R:Ltfq;

    invoke-virtual {v14}, Ltgp;->f()[Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ltgp;->e()[Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Ltgp;->f()[Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Ltfq;->W:Ltfq;

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    move v15, v5

    move/from16 v17, v6

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v12, :cond_5

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgp;

    iget-object v5, v4, Ltgp;->d:Ljava/lang/Integer;

    sget-object v6, Ltfq;->as:Ltfq;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltfq;->p:Ltfq;

    invoke-virtual {v4}, Ltgp;->b()[Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltfq;->i:Ltfq;

    invoke-virtual {v4}, Ltgp;->d()[Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltfq;->u:Ltfq;

    invoke-virtual {v4}, Ltgp;->c()[Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltfq;->S:Ltfq;

    invoke-virtual {v4}, Ltgp;->f()[Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Ltgp;->e:Laoxh;

    sget-object v6, Ltfq;->A:Ltfq;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ltgp;->e()[Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ltgp;->f()[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ltfq;->X:Ltfq;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_6

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgp;

    iget-object v6, v4, Ltgp;->d:Ljava/lang/Integer;

    sget-object v12, Ltfq;->at:Ltfq;

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ltfq;->q:Ltfq;

    invoke-virtual {v4}, Ltgp;->b()[Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ltfq;->j:Ltfq;

    invoke-virtual {v4}, Ltgp;->d()[Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ltfq;->v:Ltfq;

    invoke-virtual {v4}, Ltgp;->c()[Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ltfq;->T:Ltfq;

    invoke-virtual {v4}, Ltgp;->f()[Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ltgp;->e:Laoxh;

    sget-object v12, Ltfq;->B:Ltfq;

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ltgp;->e()[Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ltgp;->f()[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Ltfq;->Y:Ltfq;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v9, :cond_7

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgp;

    iget-object v5, v4, Ltgp;->d:Ljava/lang/Integer;

    sget-object v6, Ltfq;->au:Ltfq;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltfq;->r:Ltfq;

    invoke-virtual {v4}, Ltgp;->b()[Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltfq;->k:Ltfq;

    invoke-virtual {v4}, Ltgp;->d()[Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltfq;->w:Ltfq;

    invoke-virtual {v4}, Ltgp;->c()[Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltfq;->U:Ltfq;

    invoke-virtual {v4}, Ltgp;->f()[Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Ltgp;->e:Laoxh;

    sget-object v6, Ltfq;->C:Ltfq;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ltgp;->e()[Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ltgp;->f()[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Ltfq;->Z:Ltfq;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v11, Lvjg;->b:Ljava/lang/Object;

    sget-object v5, Ltfq;->aw:Ltfq;

    check-cast v4, Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v15

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltfz;

    iget v9, v9, Ltfz;->r:I

    or-int/2addr v6, v9

    goto :goto_3

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_c

    invoke-virtual {v8}, Ltgd;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v8, Ltgu;->n:Ltgn;

    sget-object v5, Ltfq;->ad:Ltfq;

    invoke-virtual {v4}, Ltgn;->a()J

    move-result-wide v11

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ltfq;->ae:Ltfq;

    iget v5, v8, Ltgu;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v8, Ltgu;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Ltgu;->p:Ltgn;

    sget-object v5, Ltfq;->F:Ltfq;

    invoke-virtual {v4}, Ltgn;->a()J

    move-result-wide v11

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, v8, Ltgu;->g:Lqun;

    sget-object v5, Ltfq;->af:Ltfq;

    sget-object v6, Ltgc;->c:Ltgc;

    iget-wide v11, v6, Ltgc;->f:D

    invoke-virtual {v4, v11, v12}, Lqun;->g(D)J

    move-result-wide v13

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltfq;->ag:Ltfq;

    sget-object v6, Ltgc;->a:Ltgc;

    iget-wide v13, v6, Ltgc;->f:D

    move v6, v3

    invoke-virtual {v4, v13, v14}, Lqun;->g(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Ltgu;->v:Lqun;

    sget-object v4, Ltfq;->ah:Ltfq;

    invoke-virtual {v3, v11, v12}, Lqun;->g(D)J

    move-result-wide v11

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ltfq;->ai:Ltfq;

    invoke-virtual {v3, v13, v14}, Lqun;->g(D)J

    move-result-wide v11

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Ltgu;->w:Lvjg;

    sget-object v4, Ltfq;->av:Ltfq;

    iget-object v3, v3, Lvjg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v15

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltfz;

    iget v11, v11, Ltfz;->q:I

    or-int/2addr v5, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Ltgu;->v:Lqun;

    invoke-virtual {v3}, Lqun;->k()V

    iget-object v3, v8, Ltgu;->g:Lqun;

    invoke-virtual {v3}, Lqun;->k()V

    iget-object v3, v8, Ltgu;->m:Ltgn;

    sget-object v4, Ltfq;->H:Ltfq;

    invoke-virtual {v3}, Ltgn;->a()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Ltgu;->l:Ltgn;

    sget-object v4, Ltfq;->K:Ltfq;

    invoke-virtual {v3}, Ltgn;->a()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltfq;->N:Ltfq;

    iget v4, v8, Ltgu;->o:I

    iput v15, v8, Ltgu;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v3, Ltfq;->ax:Ltfq;

    invoke-virtual {v2}, Ltgq;->i()Ltgu;

    move-result-object v4

    invoke-virtual {v4}, Ltgd;->d()[Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltfq;->ay:Ltfq;

    invoke-virtual {v2}, Ltgq;->i()Ltgu;

    move-result-object v4

    iget-wide v4, v4, Ltgd;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltfq;->az:Ltfq;

    invoke-virtual {v2}, Ltgq;->i()Ltgu;

    move-result-object v4

    iget-wide v4, v4, Ltgu;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltgq;->i()Ltgu;

    move-result-object v3

    invoke-virtual {v3}, Ltgu;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltfq;->aA:Ltfq;

    invoke-virtual {v2}, Ltgq;->i()Ltgu;

    move-result-object v4

    iget-wide v4, v4, Ltgu;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltfq;->aC:Ltfq;

    iget-object v4, v8, Ltgu;->s:Ltgk;

    iget v5, v4, Ltgk;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltfq;->aD:Ltfq;

    iget v4, v4, Ltgk;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Ltgu;->t:Ltgk;

    sget-object v4, Ltfq;->aE:Ltfq;

    iget v3, v3, Ltgk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Ltgu;->u:Ltgk;

    sget-object v4, Ltfq;->aF:Ltfq;

    iget v3, v3, Ltgk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltfq;->aI:Ltfq;

    iget v4, v2, Ltgq;->x:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltfq;->aH:Ltfq;

    iget v2, v2, Ltgq;->w:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltgs;->q:Ltgs;

    if-ne v1, v2, :cond_d

    sget-object v2, Ltfq;->aj:Ltfq;

    const-string v3, "csm"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual/range {p0 .. p1}, Ltgf;->a(Ltgs;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v1}, Lsvc;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltgf;->a:Ljava/util/Map;

    invoke-static {v7, v2}, Lsvc;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltfp;

    invoke-direct {v3, v1, v2}, Ltfp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    throw v16

    :cond_f
    throw v16
.end method
