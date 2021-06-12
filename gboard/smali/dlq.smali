.class public final synthetic Ldlq;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Ldlt;


# direct methods
.method public constructor <init>(Ldlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlq;->a:Ldlt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldlq;->a:Ldlt;

    .line 1
    invoke-static {p1}, Ldfv;->h(Ljava/lang/Object;)Ldlp;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ldlt;->j(Ldlp;)V

    return-void
.end method
