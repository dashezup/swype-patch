.class public final Lknp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmek;

.field public final c:Lknq;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lknp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lknp;->a:Landroid/content/Context;

    new-instance p1, Lmek;

    .line 2
    invoke-direct {p1}, Lmek;-><init>()V

    iput-object p1, p0, Lknp;->b:Lmek;

    new-instance p1, Lknl;

    invoke-direct {p1}, Lknl;-><init>()V

    iput-object p1, p0, Lknp;->c:Lknq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmek;Lknq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lknp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lknp;->a:Landroid/content/Context;

    iput-object p2, p0, Lknp;->b:Lmek;

    iput-object p3, p0, Lknp;->c:Lknq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lknp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
