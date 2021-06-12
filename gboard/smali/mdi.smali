.class final synthetic Lmdi;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lmdk;


# direct methods
.method public constructor <init>(Lmdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi;->a:Lmdk;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 1

    iget-object p1, p0, Lmdi;->a:Lmdk;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lmdk;->a(Z)V

    return-void
.end method
