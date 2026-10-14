.class public final Lyut;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lxli;

.field public final c:Lahzj;

.field public final d:Lbdvs;

.field public final e:Laqfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyut;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lxli;Lahzj;Laqfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyut;->b:Lxli;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyut;->c:Lahzj;

    iput-object p3, p0, Lyut;->e:Laqfo;

    new-instance p1, Lbdvr;

    invoke-direct {p1}, Lbdvr;-><init>()V

    const-wide/16 p2, 0x3c

    iput-wide p2, p1, Lbdvr;->a:J

    new-instance p2, Lbdvs;

    invoke-direct {p2, p1}, Lbdvs;-><init>(Lbdvr;)V

    iput-object p2, p0, Lyut;->d:Lbdvs;

    return-void
.end method
