.class public final Lmra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->a:Licu;

    return-void
.end method


# virtual methods
.method public final a()Lmrm;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v0, Lmre;

    .line 1
    invoke-direct {v0}, Lmre;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lmrl;

    iget-object v1, p0, Lmra;->a:Licu;

    .line 2
    invoke-direct {v0, v1}, Lmrl;-><init>(Licu;)V

    return-object v0
.end method
