.class public final Lllq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lllq;

.field public static final b:Lllq;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lllq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v1, v2}, Lllq;-><init>(ZZZ)V

    sput-object v0, Lllq;->a:Lllq;

    new-instance v0, Lllq;

    .line 2
    invoke-direct {v0, v1, v1, v1}, Lllq;-><init>(ZZZ)V

    new-instance v0, Lllq;

    .line 3
    invoke-direct {v0, v1, v2, v1}, Lllq;-><init>(ZZZ)V

    new-instance v0, Lllq;

    .line 4
    invoke-direct {v0, v2, v2, v1}, Lllq;-><init>(ZZZ)V

    sput-object v0, Lllq;->b:Lllq;

    new-instance v0, Lllq;

    .line 5
    invoke-direct {v0, v2, v2, v1}, Lllq;-><init>(ZZZ)V

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lllq;->c:Z

    iput-boolean p2, p0, Lllq;->d:Z

    iput-boolean p3, p0, Lllq;->e:Z

    return-void
.end method
