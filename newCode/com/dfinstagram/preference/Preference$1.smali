.class Lcom/dfinstagram/preference/Preference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dfinstagram/preference/Preference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dfinstagram/preference/Preference;


# direct methods
.method constructor <init>(Lcom/dfinstagram/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/dfinstagram/preference/Preference$1;->this$0:Lcom/dfinstagram/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/preference/Preference$1;->this$0:Lcom/dfinstagram/preference/Preference;

    invoke-virtual {v0}, Lcom/dfinstagram/preference/Preference;->onBackPressed()V

    return-void
.end method
