.class final Lpes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpey;


# static fields
.field public static volatile a:I

.field public static volatile b:Lqfh;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lpfu;

.field public final f:Lpfu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLpfu;Lpfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpes;->c:Z

    iput-boolean p2, p0, Lpes;->d:Z

    iput-object p3, p0, Lpes;->e:Lpfu;

    iput-object p4, p0, Lpes;->f:Lpfu;

    return-void
.end method
