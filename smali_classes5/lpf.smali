.class public Llpf;
.super Ljava/lang/Object;

# interfaces
.implements Llpc;


# static fields
.field private static final a:Llpd;


# instance fields
.field private final b:Layeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llpd;

    sget-object v1, Layep;->d:Layep;

    invoke-direct {v0, v1}, Llpd;-><init>(Layep;)V

    sput-object v0, Llpf;->a:Llpd;

    return-void
.end method

.method public constructor <init>(Layeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf;->b:Layeo;

    return-void
.end method


# virtual methods
.method public final a()Laqze;
    .locals 3

    sget-object v0, Llpf;->a:Llpd;

    invoke-virtual {v0}, Llpd;->a()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layel;

    sget-object v2, Layel;->a:Layel;

    iget-object v2, p0, Llpf;->b:Layeo;

    iget v2, v2, Layeo;->q:I

    iput v2, v1, Layel;->g:I

    iget v2, v1, Layel;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Layel;->b:I

    return-object v0
.end method
