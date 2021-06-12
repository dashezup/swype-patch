.class public final Ladz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ladt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladt;)V
    .locals 0

    iput-object p1, p0, Ladz;->a:Ladt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ladz;->a:Ladt;

    iget-object v0, v0, Ladt;->c:Laea;

    .line 1
    invoke-virtual {v0, p1}, Laea;->b(Ljava/lang/Throwable;)V

    return-void
.end method
