.class final Lyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyo;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyo;

    new-instance v1, Lyn;

    .line 1
    invoke-direct {v1}, Lyn;-><init>()V

    invoke-direct {v0, v1}, Lyo;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lyo;->a:Lyo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lyu;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lyo;->b:Ljava/lang/Throwable;

    return-void
.end method
