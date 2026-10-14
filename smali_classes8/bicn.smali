.class final Lbicn;
.super Ljava/lang/Object;

# interfaces
.implements Lbido;
.implements Lbidm;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbicn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final f(Ljava/util/Locale;)Lbicq;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    new-instance v0, Lbico;

    invoke-direct {v0, p0}, Lbico;-><init>(Ljava/util/Locale;)V

    sget-object v1, Lbicn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbicq;

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, p0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    instance-of v3, v2, Ljava/text/SimpleDateFormat;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbicp;->a(Ljava/lang/String;)Lbicq;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbicq;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No datetime pattern for locale: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p1, Lbidi;->b:Ljava/util/Locale;

    invoke-static {v0}, Lbicn;->f(Ljava/util/Locale;)Lbicq;

    move-result-object v0

    iget-object v0, v0, Lbicq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lbidm;->c(Lbidi;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V
    .locals 1

    invoke-static {p3}, Lbicn;->f(Ljava/util/Locale;)Lbicq;

    move-result-object v0

    iget-object v0, v0, Lbicq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lbido;->d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V
    .locals 9

    invoke-static/range {p7 .. p7}, Lbicn;->f(Ljava/util/Locale;)Lbicq;

    move-result-object v0

    iget-object v1, v0, Lbicq;->a:Ljava/lang/Object;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lbido;->e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V

    return-void
.end method
