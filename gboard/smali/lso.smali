.class public final Llso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llso;


# instance fields
.field public final b:Lkti;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llso;

    sput-object v0, Llso;->a:[Llso;

    return-void
.end method

.method public constructor <init>(Lkti;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llso;->b:Lkti;

    iput-boolean p4, p0, Llso;->e:Z

    .line 1
    invoke-static {p3}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llso;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-gtz p3, :cond_1

    .line 3
    aget-object p4, p2, p3

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Llso;->c:[Ljava/lang/String;

    return-void

    :cond_2
    sget-object p1, Lmnq;->g:[Ljava/lang/String;

    iput-object p1, p0, Llso;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Llsn;
    .locals 1

    new-instance v0, Llsn;

    .line 1
    invoke-direct {v0, p0}, Llsn;-><init>(Llso;)V

    return-object v0
.end method
