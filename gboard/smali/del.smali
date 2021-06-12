.class final synthetic Ldel;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Ldev;


# direct methods
.method public constructor <init>(Ldev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldel;->a:Ldev;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 0

    iget-object p1, p0, Ldel;->a:Ldev;

    .line 1
    invoke-virtual {p1}, Ldev;->c()V

    return-void
.end method
