.class public abstract Lbhzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbhzy;

.field public static final b:Lbhzy;

.field public static final c:Lbhzy;

.field public static final d:Lbhzy;

.field public static final e:Lbhzy;

.field public static final f:Lbhzy;

.field public static final g:Lbhzy;

.field public static final h:Lbhzy;

.field public static final i:Lbhzy;

.field public static final j:Lbhzy;

.field public static final k:Lbhzy;

.field public static final l:Lbhzy;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhzx;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->a:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->b:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->c:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->d:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->e:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->f:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->g:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->h:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->i:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->j:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->k:Lbhzy;

    new-instance v0, Lbhzx;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbhzx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbhzy;->l:Lbhzy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzy;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lbhzm;)Lbhzw;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhzy;->m:Ljava/lang/String;

    return-object v0
.end method
