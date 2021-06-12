.class final synthetic Lfvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvs;


# direct methods
.method public constructor <init>(Lfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvo;->a:Lfvs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfvo;->a:Lfvs;

    invoke-virtual {v0}, Lfvs;->d()V

    return-void
.end method
