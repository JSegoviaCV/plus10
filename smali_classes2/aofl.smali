.class public final Laofl;
.super Lappg;


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Laofm;


# direct methods
.method public constructor <init>(Laofm;)V
    .locals 0

    invoke-direct {p0}, Lappg;-><init>()V

    iput-object p1, p0, Laofl;->a:Laofm;

    return-void
.end method


# virtual methods
.method protected final hl()V
    .locals 2

    sget-object v0, Laofn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Laofl;->a:Laofm;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
