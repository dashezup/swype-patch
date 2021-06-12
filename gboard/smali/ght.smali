.class public final Lght;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lghu;


# direct methods
.method public constructor <init>(Lghu;)V
    .locals 0

    iput-object p1, p0, Lght;->a:Lghu;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lght;->a:Lghu;

    iget-object v0, v0, Lghu;->d:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
