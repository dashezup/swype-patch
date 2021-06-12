.class public abstract Lqkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lqkf;

.field public static final c:Lqkf;

.field public static final d:Lqkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqkd;

    invoke-direct {v0}, Lqkd;-><init>()V

    sput-object v0, Lqkf;->b:Lqkf;

    new-instance v0, Lqke;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1}, Lqke;-><init>(I)V

    sput-object v0, Lqkf;->c:Lqkf;

    new-instance v0, Lqke;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lqke;-><init>(I)V

    sput-object v0, Lqkf;->d:Lqkf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqkf;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqkf;
.end method

.method public abstract c(II)Lqkf;
.end method

.method public abstract d()I
.end method
