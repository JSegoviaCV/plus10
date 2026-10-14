.class public final synthetic Lvph;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lvml;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lvml;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvph;->a:Lvml;

    iput-object p2, p0, Lvph;->b:Ljava/lang/String;

    iput-object p3, p0, Lvph;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lvph;->d:Z

    iput-boolean p5, p0, Lvph;->e:Z

    iput-object p6, p0, Lvph;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lvpi;

    iget-object v1, p0, Lvph;->a:Lvml;

    iget-object v2, p0, Lvph;->b:Ljava/lang/String;

    iget-object v3, p0, Lvph;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lvph;->d:Z

    iget-boolean v5, p0, Lvph;->e:Z

    iget-object v6, p0, Lvph;->f:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lvpi;-><init>(Lvml;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V

    return-object v0
.end method
