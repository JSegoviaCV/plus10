.class public Lcom/google/android/gms/feedback/ErrorReport;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public T:Ljava/lang/String;

.field public U:[Lcom/google/android/gms/feedback/FileTeleporter;

.field public V:[Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lcom/google/android/gms/feedback/ThemeSettings;

.field public Z:Lcom/google/android/gms/feedback/LogOptions;

.field public a:Landroid/app/ApplicationErrorReport;

.field public aa:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ab:Z

.field public ac:Landroid/os/Bundle;

.field public ad:Ljava/util/List;

.field public ae:Z

.field public af:Landroid/graphics/Bitmap;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/util/List;

.field public ai:I

.field public aj:I

.field public ak:[Ljava/lang/String;

.field public al:[Ljava/lang/String;

.field public am:[Ljava/lang/String;

.field public an:Z

.field public ao:Z

.field public ap:Ljava/lang/String;

.field public aq:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

.field public ar:[Lcom/google/android/gms/feedback/ServiceDump;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:[B

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpru;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpru;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iput-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/feedback/ErrorReport;->c:I

    iput-object p4, p0, Lcom/google/android/gms/feedback/ErrorReport;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/feedback/ErrorReport;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/feedback/ErrorReport;->k:I

    iput-object p12, p0, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/feedback/ErrorReport;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/feedback/ErrorReport;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->q:[Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->r:[Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->s:[Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->v:[B

    move/from16 p1, p23

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->w:I

    move/from16 p1, p24

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->x:I

    move/from16 p1, p25

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->y:I

    move/from16 p1, p26

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->z:I

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->A:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->E:Z

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->F:I

    move/from16 p1, p33

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->G:I

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->H:Z

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    move/from16 p1, p37

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    move-object/from16 p1, p42

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    move-object/from16 p1, p44

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->R:Ljava/lang/String;

    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object/from16 p1, p46

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->T:Ljava/lang/String;

    move-object/from16 p1, p47

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->U:[Lcom/google/android/gms/feedback/FileTeleporter;

    move-object/from16 p1, p48

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->V:[Ljava/lang/String;

    move/from16 p1, p49

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    move-object/from16 p1, p50

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    move-object/from16 p1, p51

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 p1, p52

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lcom/google/android/gms/feedback/LogOptions;

    move-object/from16 p1, p53

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->aa:Ljava/lang/String;

    move/from16 p1, p54

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ab:Z

    move-object/from16 p1, p55

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ac:Landroid/os/Bundle;

    move-object/from16 p1, p56

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ad:Ljava/util/List;

    move/from16 p1, p57

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    move-object/from16 p1, p58

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    move-object/from16 p1, p59

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ag:Ljava/lang/String;

    move-object/from16 p1, p60

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ah:Ljava/util/List;

    move/from16 p1, p61

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ai:I

    move/from16 p1, p62

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->aj:I

    move-object/from16 p1, p63

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ak:[Ljava/lang/String;

    move-object/from16 p1, p64

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->al:[Ljava/lang/String;

    move-object/from16 p1, p65

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->am:[Ljava/lang/String;

    move/from16 p1, p66

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->an:Z

    move/from16 p1, p67

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ao:Z

    move-object/from16 p1, p68

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ap:Ljava/lang/String;

    move-object/from16 p1, p69

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->aq:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    move-object/from16 p1, p70

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ar:[Lcom/google/android/gms/feedback/ServiceDump;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    iget v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Lcom/google/android/gms/feedback/ThemeSettings;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iput-object v0, v1, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->ag:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    :cond_8
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object p2, v2, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/io/File;

    goto :goto_0

    :cond_9
    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->U:[Lcom/google/android/gms/feedback/FileTeleporter;

    :cond_a
    iget-object p2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    if-eqz p2, :cond_b

    iput-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lcom/google/android/gms/feedback/LogOptions;

    :cond_b
    iget-boolean p2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-boolean p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    iget-boolean p2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    iput-boolean p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    iget-boolean p2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    iput-boolean p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->E:Z

    iget-boolean p2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    iput-boolean p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->an:Z

    iget-object p2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ap:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->aq:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->c:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->k:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->q:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->r:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->s:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->v:[B

    invoke-static {p1, v1, v2}, Lpyn;->o(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x18

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->w:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x19

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->x:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->y:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->z:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->A:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x20

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->E:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x21

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->F:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x22

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->G:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x23

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->H:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x26

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->R:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->T:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x30

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->U:[Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-static {p1, v1, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x31

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->V:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x32

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x33

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x34

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x35

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lcom/google/android/gms/feedback/LogOptions;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x36

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->aa:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x37

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ab:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x38

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ac:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x39

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ad:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x3a

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ag:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ah:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x3e

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ai:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x3f

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->aj:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x40

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ak:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x41

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->al:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x42

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->am:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x43

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->an:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x44

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ao:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x45

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ap:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x46

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->aq:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x47

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ar:[Lcom/google/android/gms/feedback/ServiceDump;

    invoke-static {p1, v1, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
