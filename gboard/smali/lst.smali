.class public final Llst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Llsk;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Llsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llst;->a:Ljava/lang/Class;

    iput-object p2, p0, Llst;->b:Ljava/lang/Class;

    iput-object p3, p0, Llst;->c:Llsk;

    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Class;Llsk;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llst;

    invoke-direct {v1, p0, p1, p2}, Llst;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llsk;)V

    .line 2
    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method
